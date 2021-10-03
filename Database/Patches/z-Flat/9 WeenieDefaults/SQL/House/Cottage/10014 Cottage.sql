DELETE FROM `weenie` WHERE `class_Id` = 10014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10014, 'housecottage322', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10014,   1,        128) /* ItemType - Misc */
     , (10014,   5,         10) /* EncumbranceVal */
     , (10014,   8,         10) /* Mass */
     , (10014,   9,          0) /* ValidLocations - None */
     , (10014,  16,          1) /* ItemUseable - No */
     , (10014,  19,          0) /* Value */
     , (10014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10014, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10014,   1, True ) /* Stuck */
     , (10014,  13, True ) /* Ethereal */
     , (10014,  14, False) /* GravityStatus */
     , (10014,  24, True ) /* UiHidden */
     , (10014,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10014,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10014,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10014,   1,   33557058) /* Setup */
     , (10014,   8,  100671873) /* Icon */
     , (10014,  42,        322) /* HouseId */
     , (10014,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
