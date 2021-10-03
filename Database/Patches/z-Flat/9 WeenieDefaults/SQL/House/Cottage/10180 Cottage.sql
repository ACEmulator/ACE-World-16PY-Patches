DELETE FROM `weenie` WHERE `class_Id` = 10180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10180, 'housecottage488', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10180,   1,        128) /* ItemType - Misc */
     , (10180,   5,         10) /* EncumbranceVal */
     , (10180,   8,         10) /* Mass */
     , (10180,   9,          0) /* ValidLocations - None */
     , (10180,  16,          1) /* ItemUseable - No */
     , (10180,  19,          0) /* Value */
     , (10180,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10180, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10180,   1, True ) /* Stuck */
     , (10180,  13, True ) /* Ethereal */
     , (10180,  14, False) /* GravityStatus */
     , (10180,  24, True ) /* UiHidden */
     , (10180,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10180,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10180,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10180,   1,   33557058) /* Setup */
     , (10180,   8,  100671873) /* Icon */
     , (10180,  42,        488) /* HouseId */
     , (10180,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
