DELETE FROM `weenie` WHERE `class_Id` = 14038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14038, 'housecottage2346', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14038,   1,        128) /* ItemType - Misc */
     , (14038,   5,         10) /* EncumbranceVal */
     , (14038,   8,         10) /* Mass */
     , (14038,   9,          0) /* ValidLocations - None */
     , (14038,  16,          1) /* ItemUseable - No */
     , (14038,  19,          0) /* Value */
     , (14038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14038, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14038,   1, True ) /* Stuck */
     , (14038,  13, True ) /* Ethereal */
     , (14038,  14, False) /* GravityStatus */
     , (14038,  24, True ) /* UiHidden */
     , (14038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14038,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14038,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14038,   1,   33557058) /* Setup */
     , (14038,   8,  100671873) /* Icon */
     , (14038,  42,       2346) /* HouseId */
     , (14038,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
