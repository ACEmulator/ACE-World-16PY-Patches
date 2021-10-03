DELETE FROM `weenie` WHERE `class_Id` = 13937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13937, 'housecottage2245', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13937,   1,        128) /* ItemType - Misc */
     , (13937,   5,         10) /* EncumbranceVal */
     , (13937,   8,         10) /* Mass */
     , (13937,   9,          0) /* ValidLocations - None */
     , (13937,  16,          1) /* ItemUseable - No */
     , (13937,  19,          0) /* Value */
     , (13937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13937, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13937,   1, True ) /* Stuck */
     , (13937,  13, True ) /* Ethereal */
     , (13937,  14, False) /* GravityStatus */
     , (13937,  24, True ) /* UiHidden */
     , (13937,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13937,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13937,   1,   33557058) /* Setup */
     , (13937,   8,  100671873) /* Icon */
     , (13937,  42,       2245) /* HouseId */
     , (13937,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
