DELETE FROM `weenie` WHERE `class_Id` = 15601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15601, 'housecottage2794', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15601,   1,        128) /* ItemType - Misc */
     , (15601,   5,         10) /* EncumbranceVal */
     , (15601,   8,         10) /* Mass */
     , (15601,   9,          0) /* ValidLocations - None */
     , (15601,  16,          1) /* ItemUseable - No */
     , (15601,  19,          0) /* Value */
     , (15601,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15601, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15601,   1, True ) /* Stuck */
     , (15601,  13, True ) /* Ethereal */
     , (15601,  14, False) /* GravityStatus */
     , (15601,  24, True ) /* UiHidden */
     , (15601,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15601,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15601,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15601,   1,   33557058) /* Setup */
     , (15601,   8,  100671873) /* Icon */
     , (15601,  42,       2794) /* HouseId */
     , (15601,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
