DELETE FROM `weenie` WHERE `class_Id` = 19054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19054, 'housecottage3981', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19054,   1,        128) /* ItemType - Misc */
     , (19054,   5,         10) /* EncumbranceVal */
     , (19054,   8,         10) /* Mass */
     , (19054,   9,          0) /* ValidLocations - None */
     , (19054,  16,          1) /* ItemUseable - No */
     , (19054,  19,          0) /* Value */
     , (19054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19054, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19054,   1, True ) /* Stuck */
     , (19054,  13, True ) /* Ethereal */
     , (19054,  14, False) /* GravityStatus */
     , (19054,  24, True ) /* UiHidden */
     , (19054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19054,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19054,   1,   33557058) /* Setup */
     , (19054,   8,  100671873) /* Icon */
     , (19054,  42,       3981) /* HouseId */
     , (19054,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
