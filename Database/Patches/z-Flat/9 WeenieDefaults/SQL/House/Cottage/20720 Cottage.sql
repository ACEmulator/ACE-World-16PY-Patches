DELETE FROM `weenie` WHERE `class_Id` = 20720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20720, 'housecottage6121', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20720,   1,        128) /* ItemType - Misc */
     , (20720,   5,         10) /* EncumbranceVal */
     , (20720,   8,         10) /* Mass */
     , (20720,   9,          0) /* ValidLocations - None */
     , (20720,  16,          1) /* ItemUseable - No */
     , (20720,  19,          0) /* Value */
     , (20720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20720, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20720,   1, True ) /* Stuck */
     , (20720,  13, True ) /* Ethereal */
     , (20720,  14, False) /* GravityStatus */
     , (20720,  24, True ) /* UiHidden */
     , (20720,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20720,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20720,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20720,   1,   33557058) /* Setup */
     , (20720,   8,  100671873) /* Icon */
     , (20720,  42,       6121) /* HouseId */
     , (20720,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
