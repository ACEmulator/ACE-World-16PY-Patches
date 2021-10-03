DELETE FROM `weenie` WHERE `class_Id` = 10099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10099, 'housecottage407', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10099,   1,        128) /* ItemType - Misc */
     , (10099,   5,         10) /* EncumbranceVal */
     , (10099,   8,         10) /* Mass */
     , (10099,   9,          0) /* ValidLocations - None */
     , (10099,  16,          1) /* ItemUseable - No */
     , (10099,  19,          0) /* Value */
     , (10099,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10099, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10099,   1, True ) /* Stuck */
     , (10099,  13, True ) /* Ethereal */
     , (10099,  14, False) /* GravityStatus */
     , (10099,  24, True ) /* UiHidden */
     , (10099,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10099,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10099,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10099,   1,   33557058) /* Setup */
     , (10099,   8,  100671873) /* Icon */
     , (10099,  42,        407) /* HouseId */
     , (10099,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
