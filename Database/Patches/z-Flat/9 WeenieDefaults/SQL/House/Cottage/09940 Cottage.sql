DELETE FROM `weenie` WHERE `class_Id` = 9940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9940, 'housecottage248', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9940,   1,        128) /* ItemType - Misc */
     , (9940,   5,         10) /* EncumbranceVal */
     , (9940,   8,         10) /* Mass */
     , (9940,   9,          0) /* ValidLocations - None */
     , (9940,  16,          1) /* ItemUseable - No */
     , (9940,  19,          0) /* Value */
     , (9940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9940,   1, True ) /* Stuck */
     , (9940,  13, True ) /* Ethereal */
     , (9940,  14, False) /* GravityStatus */
     , (9940,  24, True ) /* UiHidden */
     , (9940,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9940,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9940,   1,   33557058) /* Setup */
     , (9940,   8,  100671873) /* Icon */
     , (9940,  42,        248) /* HouseId */
     , (9940,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
