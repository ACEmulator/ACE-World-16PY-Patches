DELETE FROM `weenie` WHERE `class_Id` = 20763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20763, 'housecottage6164', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20763,   1,        128) /* ItemType - Misc */
     , (20763,   5,         10) /* EncumbranceVal */
     , (20763,   8,         10) /* Mass */
     , (20763,   9,          0) /* ValidLocations - None */
     , (20763,  16,          1) /* ItemUseable - No */
     , (20763,  19,          0) /* Value */
     , (20763,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20763, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20763,   1, True ) /* Stuck */
     , (20763,  13, True ) /* Ethereal */
     , (20763,  14, False) /* GravityStatus */
     , (20763,  24, True ) /* UiHidden */
     , (20763,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20763,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20763,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20763,   1,   33557058) /* Setup */
     , (20763,   8,  100671873) /* Icon */
     , (20763,  42,       6164) /* HouseId */
     , (20763,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
