DELETE FROM `weenie` WHERE `class_Id` = 20700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20700, 'housecottage6101', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20700,   1,        128) /* ItemType - Misc */
     , (20700,   5,         10) /* EncumbranceVal */
     , (20700,   8,         10) /* Mass */
     , (20700,   9,          0) /* ValidLocations - None */
     , (20700,  16,          1) /* ItemUseable - No */
     , (20700,  19,          0) /* Value */
     , (20700,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20700, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20700,   1, True ) /* Stuck */
     , (20700,  13, True ) /* Ethereal */
     , (20700,  14, False) /* GravityStatus */
     , (20700,  24, True ) /* UiHidden */
     , (20700,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20700,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20700,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20700,   1,   33557058) /* Setup */
     , (20700,   8,  100671873) /* Icon */
     , (20700,  42,       6101) /* HouseId */
     , (20700,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
