DELETE FROM `weenie` WHERE `class_Id` = 10035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10035, 'housecottage343', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10035,   1,        128) /* ItemType - Misc */
     , (10035,   5,         10) /* EncumbranceVal */
     , (10035,   8,         10) /* Mass */
     , (10035,   9,          0) /* ValidLocations - None */
     , (10035,  16,          1) /* ItemUseable - No */
     , (10035,  19,          0) /* Value */
     , (10035,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10035, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10035,   1, True ) /* Stuck */
     , (10035,  13, True ) /* Ethereal */
     , (10035,  14, False) /* GravityStatus */
     , (10035,  24, True ) /* UiHidden */
     , (10035,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10035,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10035,   1,   33557058) /* Setup */
     , (10035,   8,  100671873) /* Icon */
     , (10035,  42,        343) /* HouseId */
     , (10035,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
