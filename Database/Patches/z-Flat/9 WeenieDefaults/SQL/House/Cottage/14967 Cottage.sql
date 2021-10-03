DELETE FROM `weenie` WHERE `class_Id` = 14967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14967, 'housecottage2480', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14967,   1,        128) /* ItemType - Misc */
     , (14967,   5,         10) /* EncumbranceVal */
     , (14967,   8,         10) /* Mass */
     , (14967,   9,          0) /* ValidLocations - None */
     , (14967,  16,          1) /* ItemUseable - No */
     , (14967,  19,          0) /* Value */
     , (14967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14967, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14967,   1, True ) /* Stuck */
     , (14967,  13, True ) /* Ethereal */
     , (14967,  14, False) /* GravityStatus */
     , (14967,  24, True ) /* UiHidden */
     , (14967,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14967,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14967,   1,   33557058) /* Setup */
     , (14967,   8,  100671873) /* Icon */
     , (14967,  42,       2480) /* HouseId */
     , (14967,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
