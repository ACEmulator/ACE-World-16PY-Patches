DELETE FROM `weenie` WHERE `class_Id` = 14018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14018, 'housecottage2326', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14018,   1,        128) /* ItemType - Misc */
     , (14018,   5,         10) /* EncumbranceVal */
     , (14018,   8,         10) /* Mass */
     , (14018,   9,          0) /* ValidLocations - None */
     , (14018,  16,          1) /* ItemUseable - No */
     , (14018,  19,          0) /* Value */
     , (14018,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14018, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14018,   1, True ) /* Stuck */
     , (14018,  13, True ) /* Ethereal */
     , (14018,  14, False) /* GravityStatus */
     , (14018,  24, True ) /* UiHidden */
     , (14018,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14018,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14018,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14018,   1,   33557058) /* Setup */
     , (14018,   8,  100671873) /* Icon */
     , (14018,  42,       2326) /* HouseId */
     , (14018,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
