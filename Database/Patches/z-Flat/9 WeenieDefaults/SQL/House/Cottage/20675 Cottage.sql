DELETE FROM `weenie` WHERE `class_Id` = 20675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20675, 'housecottage6076', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20675,   1,        128) /* ItemType - Misc */
     , (20675,   5,         10) /* EncumbranceVal */
     , (20675,   8,         10) /* Mass */
     , (20675,   9,          0) /* ValidLocations - None */
     , (20675,  16,          1) /* ItemUseable - No */
     , (20675,  19,          0) /* Value */
     , (20675,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20675, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20675,   1, True ) /* Stuck */
     , (20675,  13, True ) /* Ethereal */
     , (20675,  14, False) /* GravityStatus */
     , (20675,  24, True ) /* UiHidden */
     , (20675,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20675,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20675,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20675,   1,   33557058) /* Setup */
     , (20675,   8,  100671873) /* Icon */
     , (20675,  42,       6076) /* HouseId */
     , (20675,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
