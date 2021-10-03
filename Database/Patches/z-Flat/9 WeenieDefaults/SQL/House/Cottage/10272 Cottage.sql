DELETE FROM `weenie` WHERE `class_Id` = 10272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10272, 'housecottage580', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10272,   1,        128) /* ItemType - Misc */
     , (10272,   5,         10) /* EncumbranceVal */
     , (10272,   8,         10) /* Mass */
     , (10272,   9,          0) /* ValidLocations - None */
     , (10272,  16,          1) /* ItemUseable - No */
     , (10272,  19,          0) /* Value */
     , (10272,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10272, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10272,   1, True ) /* Stuck */
     , (10272,  13, True ) /* Ethereal */
     , (10272,  14, False) /* GravityStatus */
     , (10272,  24, True ) /* UiHidden */
     , (10272,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10272,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10272,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10272,   1,   33557058) /* Setup */
     , (10272,   8,  100671873) /* Icon */
     , (10272,  42,        580) /* HouseId */
     , (10272,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
