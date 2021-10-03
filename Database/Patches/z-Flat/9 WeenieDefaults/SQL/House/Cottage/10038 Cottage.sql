DELETE FROM `weenie` WHERE `class_Id` = 10038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10038, 'housecottage346', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10038,   1,        128) /* ItemType - Misc */
     , (10038,   5,         10) /* EncumbranceVal */
     , (10038,   8,         10) /* Mass */
     , (10038,   9,          0) /* ValidLocations - None */
     , (10038,  16,          1) /* ItemUseable - No */
     , (10038,  19,          0) /* Value */
     , (10038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10038, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10038,   1, True ) /* Stuck */
     , (10038,  13, True ) /* Ethereal */
     , (10038,  14, False) /* GravityStatus */
     , (10038,  24, True ) /* UiHidden */
     , (10038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10038,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10038,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10038,   1,   33557058) /* Setup */
     , (10038,   8,  100671873) /* Icon */
     , (10038,  42,        346) /* HouseId */
     , (10038,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
