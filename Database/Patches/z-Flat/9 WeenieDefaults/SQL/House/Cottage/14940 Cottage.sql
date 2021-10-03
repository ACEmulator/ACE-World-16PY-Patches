DELETE FROM `weenie` WHERE `class_Id` = 14940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14940, 'housecottage2453', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14940,   1,        128) /* ItemType - Misc */
     , (14940,   5,         10) /* EncumbranceVal */
     , (14940,   8,         10) /* Mass */
     , (14940,   9,          0) /* ValidLocations - None */
     , (14940,  16,          1) /* ItemUseable - No */
     , (14940,  19,          0) /* Value */
     , (14940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14940,   1, True ) /* Stuck */
     , (14940,  13, True ) /* Ethereal */
     , (14940,  14, False) /* GravityStatus */
     , (14940,  24, True ) /* UiHidden */
     , (14940,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14940,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14940,   1,   33557058) /* Setup */
     , (14940,   8,  100671873) /* Icon */
     , (14940,  42,       2453) /* HouseId */
     , (14940,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
