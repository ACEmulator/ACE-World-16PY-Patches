DELETE FROM `weenie` WHERE `class_Id` = 12929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12929, 'housecottage1305', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12929,   1,        128) /* ItemType - Misc */
     , (12929,   5,         10) /* EncumbranceVal */
     , (12929,   8,         10) /* Mass */
     , (12929,   9,          0) /* ValidLocations - None */
     , (12929,  16,          1) /* ItemUseable - No */
     , (12929,  19,          0) /* Value */
     , (12929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12929, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12929,   1, True ) /* Stuck */
     , (12929,  13, True ) /* Ethereal */
     , (12929,  14, False) /* GravityStatus */
     , (12929,  24, True ) /* UiHidden */
     , (12929,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12929,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12929,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12929,   1,   33557058) /* Setup */
     , (12929,   8,  100671873) /* Icon */
     , (12929,  42,       1305) /* HouseId */
     , (12929,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
