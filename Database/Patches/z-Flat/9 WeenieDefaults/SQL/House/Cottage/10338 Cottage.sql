DELETE FROM `weenie` WHERE `class_Id` = 10338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10338, 'housecottage646', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10338,   1,        128) /* ItemType - Misc */
     , (10338,   5,         10) /* EncumbranceVal */
     , (10338,   8,         10) /* Mass */
     , (10338,   9,          0) /* ValidLocations - None */
     , (10338,  16,          1) /* ItemUseable - No */
     , (10338,  19,          0) /* Value */
     , (10338,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10338, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10338,   1, True ) /* Stuck */
     , (10338,  13, True ) /* Ethereal */
     , (10338,  14, False) /* GravityStatus */
     , (10338,  24, True ) /* UiHidden */
     , (10338,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10338,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10338,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10338,   1,   33557058) /* Setup */
     , (10338,   8,  100671873) /* Icon */
     , (10338,  42,        646) /* HouseId */
     , (10338,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
