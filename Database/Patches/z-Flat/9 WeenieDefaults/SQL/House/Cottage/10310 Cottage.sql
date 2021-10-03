DELETE FROM `weenie` WHERE `class_Id` = 10310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10310, 'housecottage618', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10310,   1,        128) /* ItemType - Misc */
     , (10310,   5,         10) /* EncumbranceVal */
     , (10310,   8,         10) /* Mass */
     , (10310,   9,          0) /* ValidLocations - None */
     , (10310,  16,          1) /* ItemUseable - No */
     , (10310,  19,          0) /* Value */
     , (10310,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10310, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10310,   1, True ) /* Stuck */
     , (10310,  13, True ) /* Ethereal */
     , (10310,  14, False) /* GravityStatus */
     , (10310,  24, True ) /* UiHidden */
     , (10310,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10310,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10310,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10310,   1,   33557058) /* Setup */
     , (10310,   8,  100671873) /* Icon */
     , (10310,  42,        618) /* HouseId */
     , (10310,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
