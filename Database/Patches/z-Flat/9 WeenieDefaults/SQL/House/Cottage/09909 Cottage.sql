DELETE FROM `weenie` WHERE `class_Id` = 9909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9909, 'housecottage217', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9909,   1,        128) /* ItemType - Misc */
     , (9909,   5,         10) /* EncumbranceVal */
     , (9909,   8,         10) /* Mass */
     , (9909,   9,          0) /* ValidLocations - None */
     , (9909,  16,          1) /* ItemUseable - No */
     , (9909,  19,          0) /* Value */
     , (9909,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9909, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9909,   1, True ) /* Stuck */
     , (9909,  13, True ) /* Ethereal */
     , (9909,  14, False) /* GravityStatus */
     , (9909,  24, True ) /* UiHidden */
     , (9909,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9909,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9909,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9909,   1,   33557058) /* Setup */
     , (9909,   8,  100671873) /* Icon */
     , (9909,  42,        217) /* HouseId */
     , (9909,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
