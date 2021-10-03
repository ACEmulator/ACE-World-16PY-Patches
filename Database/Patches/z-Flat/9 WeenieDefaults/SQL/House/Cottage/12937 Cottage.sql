DELETE FROM `weenie` WHERE `class_Id` = 12937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12937, 'housecottage1313', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12937,   1,        128) /* ItemType - Misc */
     , (12937,   5,         10) /* EncumbranceVal */
     , (12937,   8,         10) /* Mass */
     , (12937,   9,          0) /* ValidLocations - None */
     , (12937,  16,          1) /* ItemUseable - No */
     , (12937,  19,          0) /* Value */
     , (12937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12937, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12937,   1, True ) /* Stuck */
     , (12937,  13, True ) /* Ethereal */
     , (12937,  14, False) /* GravityStatus */
     , (12937,  24, True ) /* UiHidden */
     , (12937,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12937,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12937,   1,   33557058) /* Setup */
     , (12937,   8,  100671873) /* Icon */
     , (12937,  42,       1313) /* HouseId */
     , (12937,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
