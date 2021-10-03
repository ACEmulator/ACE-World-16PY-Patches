DELETE FROM `weenie` WHERE `class_Id` = 14001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14001, 'housecottage2309', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14001,   1,        128) /* ItemType - Misc */
     , (14001,   5,         10) /* EncumbranceVal */
     , (14001,   8,         10) /* Mass */
     , (14001,   9,          0) /* ValidLocations - None */
     , (14001,  16,          1) /* ItemUseable - No */
     , (14001,  19,          0) /* Value */
     , (14001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14001, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14001,   1, True ) /* Stuck */
     , (14001,  13, True ) /* Ethereal */
     , (14001,  14, False) /* GravityStatus */
     , (14001,  24, True ) /* UiHidden */
     , (14001,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14001,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14001,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14001,   1,   33557058) /* Setup */
     , (14001,   8,  100671873) /* Icon */
     , (14001,  42,       2309) /* HouseId */
     , (14001,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
