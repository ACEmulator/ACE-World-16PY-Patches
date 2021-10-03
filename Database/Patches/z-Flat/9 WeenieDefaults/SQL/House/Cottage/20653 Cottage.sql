DELETE FROM `weenie` WHERE `class_Id` = 20653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20653, 'housecottage6054', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20653,   1,        128) /* ItemType - Misc */
     , (20653,   5,         10) /* EncumbranceVal */
     , (20653,   8,         10) /* Mass */
     , (20653,   9,          0) /* ValidLocations - None */
     , (20653,  16,          1) /* ItemUseable - No */
     , (20653,  19,          0) /* Value */
     , (20653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20653, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20653,   1, True ) /* Stuck */
     , (20653,  13, True ) /* Ethereal */
     , (20653,  14, False) /* GravityStatus */
     , (20653,  24, True ) /* UiHidden */
     , (20653,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20653,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20653,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20653,   1,   33557058) /* Setup */
     , (20653,   8,  100671873) /* Icon */
     , (20653,  42,       6054) /* HouseId */
     , (20653,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
