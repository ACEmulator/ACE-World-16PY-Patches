DELETE FROM `weenie` WHERE `class_Id` = 12445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12445, 'housecottage1135', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12445,   1,        128) /* ItemType - Misc */
     , (12445,   5,         10) /* EncumbranceVal */
     , (12445,   8,         10) /* Mass */
     , (12445,   9,          0) /* ValidLocations - None */
     , (12445,  16,          1) /* ItemUseable - No */
     , (12445,  19,          0) /* Value */
     , (12445,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12445, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12445,   1, True ) /* Stuck */
     , (12445,  13, True ) /* Ethereal */
     , (12445,  14, False) /* GravityStatus */
     , (12445,  24, True ) /* UiHidden */
     , (12445,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12445,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12445,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12445,   1,   33557058) /* Setup */
     , (12445,   8,  100671873) /* Icon */
     , (12445,  42,       1135) /* HouseId */
     , (12445,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
