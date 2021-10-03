DELETE FROM `weenie` WHERE `class_Id` = 10112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10112, 'housecottage420', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10112,   1,        128) /* ItemType - Misc */
     , (10112,   5,         10) /* EncumbranceVal */
     , (10112,   8,         10) /* Mass */
     , (10112,   9,          0) /* ValidLocations - None */
     , (10112,  16,          1) /* ItemUseable - No */
     , (10112,  19,          0) /* Value */
     , (10112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10112, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10112,   1, True ) /* Stuck */
     , (10112,  13, True ) /* Ethereal */
     , (10112,  14, False) /* GravityStatus */
     , (10112,  24, True ) /* UiHidden */
     , (10112,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10112,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10112,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10112,   1,   33557058) /* Setup */
     , (10112,   8,  100671873) /* Icon */
     , (10112,  42,        420) /* HouseId */
     , (10112,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
