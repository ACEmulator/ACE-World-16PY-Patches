DELETE FROM `weenie` WHERE `class_Id` = 12920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12920, 'housecottage1296', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12920,   1,        128) /* ItemType - Misc */
     , (12920,   5,         10) /* EncumbranceVal */
     , (12920,   8,         10) /* Mass */
     , (12920,   9,          0) /* ValidLocations - None */
     , (12920,  16,          1) /* ItemUseable - No */
     , (12920,  19,          0) /* Value */
     , (12920,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12920, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12920,   1, True ) /* Stuck */
     , (12920,  13, True ) /* Ethereal */
     , (12920,  14, False) /* GravityStatus */
     , (12920,  24, True ) /* UiHidden */
     , (12920,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12920,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12920,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12920,   1,   33557058) /* Setup */
     , (12920,   8,  100671873) /* Icon */
     , (12920,  42,       1296) /* HouseId */
     , (12920,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
