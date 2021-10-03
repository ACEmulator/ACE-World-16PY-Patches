DELETE FROM `weenie` WHERE `class_Id` = 12417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12417, 'housecottage1107', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12417,   1,        128) /* ItemType - Misc */
     , (12417,   5,         10) /* EncumbranceVal */
     , (12417,   8,         10) /* Mass */
     , (12417,   9,          0) /* ValidLocations - None */
     , (12417,  16,          1) /* ItemUseable - No */
     , (12417,  19,          0) /* Value */
     , (12417,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12417, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12417,   1, True ) /* Stuck */
     , (12417,  13, True ) /* Ethereal */
     , (12417,  14, False) /* GravityStatus */
     , (12417,  24, True ) /* UiHidden */
     , (12417,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12417,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12417,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12417,   1,   33557058) /* Setup */
     , (12417,   8,  100671873) /* Icon */
     , (12417,  42,       1107) /* HouseId */
     , (12417,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
