DELETE FROM `weenie` WHERE `class_Id` = 20656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20656, 'housecottage6057', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20656,   1,        128) /* ItemType - Misc */
     , (20656,   5,         10) /* EncumbranceVal */
     , (20656,   8,         10) /* Mass */
     , (20656,   9,          0) /* ValidLocations - None */
     , (20656,  16,          1) /* ItemUseable - No */
     , (20656,  19,          0) /* Value */
     , (20656,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20656, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20656,   1, True ) /* Stuck */
     , (20656,  13, True ) /* Ethereal */
     , (20656,  14, False) /* GravityStatus */
     , (20656,  24, True ) /* UiHidden */
     , (20656,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20656,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20656,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20656,   1,   33557058) /* Setup */
     , (20656,   8,  100671873) /* Icon */
     , (20656,  42,       6057) /* HouseId */
     , (20656,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
