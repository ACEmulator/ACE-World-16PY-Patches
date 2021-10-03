DELETE FROM `weenie` WHERE `class_Id` = 20670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20670, 'housecottage6071', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20670,   1,        128) /* ItemType - Misc */
     , (20670,   5,         10) /* EncumbranceVal */
     , (20670,   8,         10) /* Mass */
     , (20670,   9,          0) /* ValidLocations - None */
     , (20670,  16,          1) /* ItemUseable - No */
     , (20670,  19,          0) /* Value */
     , (20670,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20670, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20670,   1, True ) /* Stuck */
     , (20670,  13, True ) /* Ethereal */
     , (20670,  14, False) /* GravityStatus */
     , (20670,  24, True ) /* UiHidden */
     , (20670,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20670,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20670,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20670,   1,   33557058) /* Setup */
     , (20670,   8,  100671873) /* Icon */
     , (20670,  42,       6071) /* HouseId */
     , (20670,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
