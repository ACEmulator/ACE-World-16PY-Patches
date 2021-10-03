DELETE FROM `weenie` WHERE `class_Id` = 9878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9878, 'housecottage186', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9878,   1,        128) /* ItemType - Misc */
     , (9878,   5,         10) /* EncumbranceVal */
     , (9878,   8,         10) /* Mass */
     , (9878,   9,          0) /* ValidLocations - None */
     , (9878,  16,          1) /* ItemUseable - No */
     , (9878,  19,          0) /* Value */
     , (9878,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9878, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9878,   1, True ) /* Stuck */
     , (9878,  13, True ) /* Ethereal */
     , (9878,  14, False) /* GravityStatus */
     , (9878,  24, True ) /* UiHidden */
     , (9878,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9878,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9878,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9878,   1,   33557058) /* Setup */
     , (9878,   8,  100671873) /* Icon */
     , (9878,  42,        186) /* HouseId */
     , (9878,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
