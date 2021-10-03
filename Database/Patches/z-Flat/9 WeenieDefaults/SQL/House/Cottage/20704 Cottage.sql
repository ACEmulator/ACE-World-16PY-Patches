DELETE FROM `weenie` WHERE `class_Id` = 20704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20704, 'housecottage6105', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20704,   1,        128) /* ItemType - Misc */
     , (20704,   5,         10) /* EncumbranceVal */
     , (20704,   8,         10) /* Mass */
     , (20704,   9,          0) /* ValidLocations - None */
     , (20704,  16,          1) /* ItemUseable - No */
     , (20704,  19,          0) /* Value */
     , (20704,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20704, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20704,   1, True ) /* Stuck */
     , (20704,  13, True ) /* Ethereal */
     , (20704,  14, False) /* GravityStatus */
     , (20704,  24, True ) /* UiHidden */
     , (20704,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20704,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20704,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20704,   1,   33557058) /* Setup */
     , (20704,   8,  100671873) /* Icon */
     , (20704,  42,       6105) /* HouseId */
     , (20704,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
