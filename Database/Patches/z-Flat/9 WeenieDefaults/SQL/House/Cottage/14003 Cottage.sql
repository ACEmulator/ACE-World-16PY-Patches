DELETE FROM `weenie` WHERE `class_Id` = 14003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14003, 'housecottage2311', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14003,   1,        128) /* ItemType - Misc */
     , (14003,   5,         10) /* EncumbranceVal */
     , (14003,   8,         10) /* Mass */
     , (14003,   9,          0) /* ValidLocations - None */
     , (14003,  16,          1) /* ItemUseable - No */
     , (14003,  19,          0) /* Value */
     , (14003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14003, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14003,   1, True ) /* Stuck */
     , (14003,  13, True ) /* Ethereal */
     , (14003,  14, False) /* GravityStatus */
     , (14003,  24, True ) /* UiHidden */
     , (14003,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14003,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14003,   1,   33557058) /* Setup */
     , (14003,   8,  100671873) /* Icon */
     , (14003,  42,       2311) /* HouseId */
     , (14003,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
