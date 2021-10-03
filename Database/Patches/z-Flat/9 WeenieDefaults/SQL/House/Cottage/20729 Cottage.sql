DELETE FROM `weenie` WHERE `class_Id` = 20729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20729, 'housecottage6130', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20729,   1,        128) /* ItemType - Misc */
     , (20729,   5,         10) /* EncumbranceVal */
     , (20729,   8,         10) /* Mass */
     , (20729,   9,          0) /* ValidLocations - None */
     , (20729,  16,          1) /* ItemUseable - No */
     , (20729,  19,          0) /* Value */
     , (20729,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20729, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20729,   1, True ) /* Stuck */
     , (20729,  13, True ) /* Ethereal */
     , (20729,  14, False) /* GravityStatus */
     , (20729,  24, True ) /* UiHidden */
     , (20729,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20729,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20729,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20729,   1,   33557058) /* Setup */
     , (20729,   8,  100671873) /* Icon */
     , (20729,  42,       6130) /* HouseId */
     , (20729,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
