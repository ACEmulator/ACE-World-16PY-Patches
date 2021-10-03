DELETE FROM `weenie` WHERE `class_Id` = 20759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20759, 'housecottage6160', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20759,   1,        128) /* ItemType - Misc */
     , (20759,   5,         10) /* EncumbranceVal */
     , (20759,   8,         10) /* Mass */
     , (20759,   9,          0) /* ValidLocations - None */
     , (20759,  16,          1) /* ItemUseable - No */
     , (20759,  19,          0) /* Value */
     , (20759,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20759, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20759,   1, True ) /* Stuck */
     , (20759,  13, True ) /* Ethereal */
     , (20759,  14, False) /* GravityStatus */
     , (20759,  24, True ) /* UiHidden */
     , (20759,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20759,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20759,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20759,   1,   33557058) /* Setup */
     , (20759,   8,  100671873) /* Icon */
     , (20759,  42,       6160) /* HouseId */
     , (20759,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
