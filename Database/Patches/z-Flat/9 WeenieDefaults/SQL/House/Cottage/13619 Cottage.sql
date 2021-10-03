DELETE FROM `weenie` WHERE `class_Id` = 13619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13619, 'housecottage1827', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13619,   1,        128) /* ItemType - Misc */
     , (13619,   5,         10) /* EncumbranceVal */
     , (13619,   8,         10) /* Mass */
     , (13619,   9,          0) /* ValidLocations - None */
     , (13619,  16,          1) /* ItemUseable - No */
     , (13619,  19,          0) /* Value */
     , (13619,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13619, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13619,   1, True ) /* Stuck */
     , (13619,  13, True ) /* Ethereal */
     , (13619,  14, False) /* GravityStatus */
     , (13619,  24, True ) /* UiHidden */
     , (13619,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13619,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13619,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13619,   1,   33557058) /* Setup */
     , (13619,   8,  100671873) /* Icon */
     , (13619,  42,       1827) /* HouseId */
     , (13619,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
