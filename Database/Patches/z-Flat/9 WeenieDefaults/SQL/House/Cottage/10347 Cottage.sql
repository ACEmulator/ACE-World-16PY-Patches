DELETE FROM `weenie` WHERE `class_Id` = 10347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10347, 'housecottage655', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10347,   1,        128) /* ItemType - Misc */
     , (10347,   5,         10) /* EncumbranceVal */
     , (10347,   8,         10) /* Mass */
     , (10347,   9,          0) /* ValidLocations - None */
     , (10347,  16,          1) /* ItemUseable - No */
     , (10347,  19,          0) /* Value */
     , (10347,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10347, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10347,   1, True ) /* Stuck */
     , (10347,  13, True ) /* Ethereal */
     , (10347,  14, False) /* GravityStatus */
     , (10347,  24, True ) /* UiHidden */
     , (10347,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10347,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10347,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10347,   1,   33557058) /* Setup */
     , (10347,   8,  100671873) /* Icon */
     , (10347,  42,        655) /* HouseId */
     , (10347,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
