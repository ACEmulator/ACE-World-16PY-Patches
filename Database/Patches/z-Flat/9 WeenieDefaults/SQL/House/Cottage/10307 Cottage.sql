DELETE FROM `weenie` WHERE `class_Id` = 10307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10307, 'housecottage615', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10307,   1,        128) /* ItemType - Misc */
     , (10307,   5,         10) /* EncumbranceVal */
     , (10307,   8,         10) /* Mass */
     , (10307,   9,          0) /* ValidLocations - None */
     , (10307,  16,          1) /* ItemUseable - No */
     , (10307,  19,          0) /* Value */
     , (10307,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10307, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10307,   1, True ) /* Stuck */
     , (10307,  13, True ) /* Ethereal */
     , (10307,  14, False) /* GravityStatus */
     , (10307,  24, True ) /* UiHidden */
     , (10307,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10307,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10307,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10307,   1,   33557058) /* Setup */
     , (10307,   8,  100671873) /* Icon */
     , (10307,  42,        615) /* HouseId */
     , (10307,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
