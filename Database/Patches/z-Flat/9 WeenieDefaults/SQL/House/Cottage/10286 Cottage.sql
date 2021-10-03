DELETE FROM `weenie` WHERE `class_Id` = 10286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10286, 'housecottage594', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10286,   1,        128) /* ItemType - Misc */
     , (10286,   5,         10) /* EncumbranceVal */
     , (10286,   8,         10) /* Mass */
     , (10286,   9,          0) /* ValidLocations - None */
     , (10286,  16,          1) /* ItemUseable - No */
     , (10286,  19,          0) /* Value */
     , (10286,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10286, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10286,   1, True ) /* Stuck */
     , (10286,  13, True ) /* Ethereal */
     , (10286,  14, False) /* GravityStatus */
     , (10286,  24, True ) /* UiHidden */
     , (10286,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10286,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10286,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10286,   1,   33557058) /* Setup */
     , (10286,   8,  100671873) /* Icon */
     , (10286,  42,        594) /* HouseId */
     , (10286,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
