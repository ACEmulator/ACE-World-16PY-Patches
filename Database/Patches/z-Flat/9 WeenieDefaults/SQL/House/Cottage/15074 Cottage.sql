DELETE FROM `weenie` WHERE `class_Id` = 15074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15074, 'housecottage2587', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15074,   1,        128) /* ItemType - Misc */
     , (15074,   5,         10) /* EncumbranceVal */
     , (15074,   8,         10) /* Mass */
     , (15074,   9,          0) /* ValidLocations - None */
     , (15074,  16,          1) /* ItemUseable - No */
     , (15074,  19,          0) /* Value */
     , (15074,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15074, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15074,   1, True ) /* Stuck */
     , (15074,  13, True ) /* Ethereal */
     , (15074,  14, False) /* GravityStatus */
     , (15074,  24, True ) /* UiHidden */
     , (15074,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15074,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15074,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15074,   1,   33557058) /* Setup */
     , (15074,   8,  100671873) /* Icon */
     , (15074,  42,       2587) /* HouseId */
     , (15074,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
