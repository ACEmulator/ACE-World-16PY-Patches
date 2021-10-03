DELETE FROM `weenie` WHERE `class_Id` = 10107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10107, 'housecottage415', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10107,   1,        128) /* ItemType - Misc */
     , (10107,   5,         10) /* EncumbranceVal */
     , (10107,   8,         10) /* Mass */
     , (10107,   9,          0) /* ValidLocations - None */
     , (10107,  16,          1) /* ItemUseable - No */
     , (10107,  19,          0) /* Value */
     , (10107,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10107, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10107,   1, True ) /* Stuck */
     , (10107,  13, True ) /* Ethereal */
     , (10107,  14, False) /* GravityStatus */
     , (10107,  24, True ) /* UiHidden */
     , (10107,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10107,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10107,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10107,   1,   33557058) /* Setup */
     , (10107,   8,  100671873) /* Icon */
     , (10107,  42,        415) /* HouseId */
     , (10107,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
