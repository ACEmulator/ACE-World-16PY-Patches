DELETE FROM `weenie` WHERE `class_Id` = 14948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14948, 'housecottage2461', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14948,   1,        128) /* ItemType - Misc */
     , (14948,   5,         10) /* EncumbranceVal */
     , (14948,   8,         10) /* Mass */
     , (14948,   9,          0) /* ValidLocations - None */
     , (14948,  16,          1) /* ItemUseable - No */
     , (14948,  19,          0) /* Value */
     , (14948,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14948, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14948,   1, True ) /* Stuck */
     , (14948,  13, True ) /* Ethereal */
     , (14948,  14, False) /* GravityStatus */
     , (14948,  24, True ) /* UiHidden */
     , (14948,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14948,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14948,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14948,   1,   33557058) /* Setup */
     , (14948,   8,  100671873) /* Icon */
     , (14948,  42,       2461) /* HouseId */
     , (14948,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
