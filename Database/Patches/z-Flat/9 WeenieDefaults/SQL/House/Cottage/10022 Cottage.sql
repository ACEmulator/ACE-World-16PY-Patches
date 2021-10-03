DELETE FROM `weenie` WHERE `class_Id` = 10022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10022, 'housecottage330', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10022,   1,        128) /* ItemType - Misc */
     , (10022,   5,         10) /* EncumbranceVal */
     , (10022,   8,         10) /* Mass */
     , (10022,   9,          0) /* ValidLocations - None */
     , (10022,  16,          1) /* ItemUseable - No */
     , (10022,  19,          0) /* Value */
     , (10022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10022, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10022,   1, True ) /* Stuck */
     , (10022,  13, True ) /* Ethereal */
     , (10022,  14, False) /* GravityStatus */
     , (10022,  24, True ) /* UiHidden */
     , (10022,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10022,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10022,   1,   33557058) /* Setup */
     , (10022,   8,  100671873) /* Icon */
     , (10022,  42,        330) /* HouseId */
     , (10022,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
