DELETE FROM `weenie` WHERE `class_Id` = 15044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15044, 'housecottage2557', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15044,   1,        128) /* ItemType - Misc */
     , (15044,   5,         10) /* EncumbranceVal */
     , (15044,   8,         10) /* Mass */
     , (15044,   9,          0) /* ValidLocations - None */
     , (15044,  16,          1) /* ItemUseable - No */
     , (15044,  19,          0) /* Value */
     , (15044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15044, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15044,   1, True ) /* Stuck */
     , (15044,  13, True ) /* Ethereal */
     , (15044,  14, False) /* GravityStatus */
     , (15044,  24, True ) /* UiHidden */
     , (15044,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15044,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15044,   1,   33557058) /* Setup */
     , (15044,   8,  100671873) /* Icon */
     , (15044,  42,       2557) /* HouseId */
     , (15044,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
