DELETE FROM `weenie` WHERE `class_Id` = 10072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10072, 'housecottage380', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10072,   1,        128) /* ItemType - Misc */
     , (10072,   5,         10) /* EncumbranceVal */
     , (10072,   8,         10) /* Mass */
     , (10072,   9,          0) /* ValidLocations - None */
     , (10072,  16,          1) /* ItemUseable - No */
     , (10072,  19,          0) /* Value */
     , (10072,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10072, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10072,   1, True ) /* Stuck */
     , (10072,  13, True ) /* Ethereal */
     , (10072,  14, False) /* GravityStatus */
     , (10072,  24, True ) /* UiHidden */
     , (10072,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10072,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10072,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10072,   1,   33557058) /* Setup */
     , (10072,   8,  100671873) /* Icon */
     , (10072,  42,        380) /* HouseId */
     , (10072,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
