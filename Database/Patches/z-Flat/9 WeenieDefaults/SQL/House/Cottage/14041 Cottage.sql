DELETE FROM `weenie` WHERE `class_Id` = 14041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14041, 'housecottage2349', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14041,   1,        128) /* ItemType - Misc */
     , (14041,   5,         10) /* EncumbranceVal */
     , (14041,   8,         10) /* Mass */
     , (14041,   9,          0) /* ValidLocations - None */
     , (14041,  16,          1) /* ItemUseable - No */
     , (14041,  19,          0) /* Value */
     , (14041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14041, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14041,   1, True ) /* Stuck */
     , (14041,  13, True ) /* Ethereal */
     , (14041,  14, False) /* GravityStatus */
     , (14041,  24, True ) /* UiHidden */
     , (14041,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14041,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14041,   1,   33557058) /* Setup */
     , (14041,   8,  100671873) /* Icon */
     , (14041,  42,       2349) /* HouseId */
     , (14041,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
