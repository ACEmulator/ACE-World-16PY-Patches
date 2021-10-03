DELETE FROM `weenie` WHERE `class_Id` = 13319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13319, 'housecottage1527', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13319,   1,        128) /* ItemType - Misc */
     , (13319,   5,         10) /* EncumbranceVal */
     , (13319,   8,         10) /* Mass */
     , (13319,   9,          0) /* ValidLocations - None */
     , (13319,  16,          1) /* ItemUseable - No */
     , (13319,  19,          0) /* Value */
     , (13319,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13319, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13319,   1, True ) /* Stuck */
     , (13319,  13, True ) /* Ethereal */
     , (13319,  14, False) /* GravityStatus */
     , (13319,  24, True ) /* UiHidden */
     , (13319,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13319,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13319,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13319,   1,   33557058) /* Setup */
     , (13319,   8,  100671873) /* Icon */
     , (13319,  42,       1527) /* HouseId */
     , (13319,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
