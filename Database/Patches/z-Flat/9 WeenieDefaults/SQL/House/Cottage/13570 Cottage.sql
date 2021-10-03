DELETE FROM `weenie` WHERE `class_Id` = 13570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13570, 'housecottage1778', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13570,   1,        128) /* ItemType - Misc */
     , (13570,   5,         10) /* EncumbranceVal */
     , (13570,   8,         10) /* Mass */
     , (13570,   9,          0) /* ValidLocations - None */
     , (13570,  16,          1) /* ItemUseable - No */
     , (13570,  19,          0) /* Value */
     , (13570,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13570, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13570,   1, True ) /* Stuck */
     , (13570,  13, True ) /* Ethereal */
     , (13570,  14, False) /* GravityStatus */
     , (13570,  24, True ) /* UiHidden */
     , (13570,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13570,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13570,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13570,   1,   33557058) /* Setup */
     , (13570,   8,  100671873) /* Icon */
     , (13570,  42,       1778) /* HouseId */
     , (13570,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
