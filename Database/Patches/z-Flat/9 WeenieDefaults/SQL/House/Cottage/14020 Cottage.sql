DELETE FROM `weenie` WHERE `class_Id` = 14020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14020, 'housecottage2328', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14020,   1,        128) /* ItemType - Misc */
     , (14020,   5,         10) /* EncumbranceVal */
     , (14020,   8,         10) /* Mass */
     , (14020,   9,          0) /* ValidLocations - None */
     , (14020,  16,          1) /* ItemUseable - No */
     , (14020,  19,          0) /* Value */
     , (14020,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14020, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14020,   1, True ) /* Stuck */
     , (14020,  13, True ) /* Ethereal */
     , (14020,  14, False) /* GravityStatus */
     , (14020,  24, True ) /* UiHidden */
     , (14020,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14020,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14020,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14020,   1,   33557058) /* Setup */
     , (14020,   8,  100671873) /* Icon */
     , (14020,  42,       2328) /* HouseId */
     , (14020,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
