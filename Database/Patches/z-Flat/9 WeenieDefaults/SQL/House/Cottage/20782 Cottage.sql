DELETE FROM `weenie` WHERE `class_Id` = 20782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20782, 'housecottage6183', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20782,   1,        128) /* ItemType - Misc */
     , (20782,   5,         10) /* EncumbranceVal */
     , (20782,   8,         10) /* Mass */
     , (20782,   9,          0) /* ValidLocations - None */
     , (20782,  16,          1) /* ItemUseable - No */
     , (20782,  19,          0) /* Value */
     , (20782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20782, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20782,   1, True ) /* Stuck */
     , (20782,  13, True ) /* Ethereal */
     , (20782,  14, False) /* GravityStatus */
     , (20782,  24, True ) /* UiHidden */
     , (20782,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20782,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20782,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20782,   1,   33557058) /* Setup */
     , (20782,   8,  100671873) /* Icon */
     , (20782,  42,       6183) /* HouseId */
     , (20782,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
