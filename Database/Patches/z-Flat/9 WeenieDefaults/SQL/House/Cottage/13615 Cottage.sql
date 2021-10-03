DELETE FROM `weenie` WHERE `class_Id` = 13615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13615, 'housecottage1823', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13615,   1,        128) /* ItemType - Misc */
     , (13615,   5,         10) /* EncumbranceVal */
     , (13615,   8,         10) /* Mass */
     , (13615,   9,          0) /* ValidLocations - None */
     , (13615,  16,          1) /* ItemUseable - No */
     , (13615,  19,          0) /* Value */
     , (13615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13615, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13615,   1, True ) /* Stuck */
     , (13615,  13, True ) /* Ethereal */
     , (13615,  14, False) /* GravityStatus */
     , (13615,  24, True ) /* UiHidden */
     , (13615,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13615,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13615,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13615,   1,   33557058) /* Setup */
     , (13615,   8,  100671873) /* Icon */
     , (13615,  42,       1823) /* HouseId */
     , (13615,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
