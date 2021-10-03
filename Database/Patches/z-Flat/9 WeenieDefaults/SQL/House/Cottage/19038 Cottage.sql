DELETE FROM `weenie` WHERE `class_Id` = 19038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19038, 'housecottage3965', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19038,   1,        128) /* ItemType - Misc */
     , (19038,   5,         10) /* EncumbranceVal */
     , (19038,   8,         10) /* Mass */
     , (19038,   9,          0) /* ValidLocations - None */
     , (19038,  16,          1) /* ItemUseable - No */
     , (19038,  19,          0) /* Value */
     , (19038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19038, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19038,   1, True ) /* Stuck */
     , (19038,  13, True ) /* Ethereal */
     , (19038,  14, False) /* GravityStatus */
     , (19038,  24, True ) /* UiHidden */
     , (19038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19038,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19038,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19038,   1,   33557058) /* Setup */
     , (19038,   8,  100671873) /* Icon */
     , (19038,  42,       3965) /* HouseId */
     , (19038,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
