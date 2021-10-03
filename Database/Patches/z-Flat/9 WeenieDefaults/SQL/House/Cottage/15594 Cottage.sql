DELETE FROM `weenie` WHERE `class_Id` = 15594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15594, 'housecottage2787', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15594,   1,        128) /* ItemType - Misc */
     , (15594,   5,         10) /* EncumbranceVal */
     , (15594,   8,         10) /* Mass */
     , (15594,   9,          0) /* ValidLocations - None */
     , (15594,  16,          1) /* ItemUseable - No */
     , (15594,  19,          0) /* Value */
     , (15594,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15594, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15594,   1, True ) /* Stuck */
     , (15594,  13, True ) /* Ethereal */
     , (15594,  14, False) /* GravityStatus */
     , (15594,  24, True ) /* UiHidden */
     , (15594,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15594,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15594,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15594,   1,   33557058) /* Setup */
     , (15594,   8,  100671873) /* Icon */
     , (15594,  42,       2787) /* HouseId */
     , (15594,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
