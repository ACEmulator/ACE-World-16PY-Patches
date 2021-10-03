DELETE FROM `weenie` WHERE `class_Id` = 13716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13716, 'housecottage2024', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13716,   1,        128) /* ItemType - Misc */
     , (13716,   5,         10) /* EncumbranceVal */
     , (13716,   8,         10) /* Mass */
     , (13716,   9,          0) /* ValidLocations - None */
     , (13716,  16,          1) /* ItemUseable - No */
     , (13716,  19,          0) /* Value */
     , (13716,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13716, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13716,   1, True ) /* Stuck */
     , (13716,  13, True ) /* Ethereal */
     , (13716,  14, False) /* GravityStatus */
     , (13716,  24, True ) /* UiHidden */
     , (13716,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13716,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13716,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13716,   1,   33557058) /* Setup */
     , (13716,   8,  100671873) /* Icon */
     , (13716,  42,       2024) /* HouseId */
     , (13716,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
